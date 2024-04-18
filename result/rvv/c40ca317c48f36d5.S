.LCPI0_0:
	.quad	0x404f400000000000              # double 62.5
.LCPI0_1:
	.quad	0x406fa00000000000              # double 253
.LCPI0_2:
	.quad	0xc023800000000000              # double -9.75
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vfdiv.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa3
	ret
