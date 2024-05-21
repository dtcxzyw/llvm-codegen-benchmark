.LCPI0_0:
	.quad	0xc13c7dd040000000              # double -1867216.25
.LCPI0_1:
	.quad	0x40e1d58800000000              # double 36524.25
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v12, fa5
	vfdiv.vf	v8, v8, fa4
	ret
