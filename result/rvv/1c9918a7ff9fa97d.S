.LCPI0_0:
	.quad	0x4350000000000000              # double 18014398509481984
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v8, v16
	vfmul.vf	v8, v8, fa5
	ret
