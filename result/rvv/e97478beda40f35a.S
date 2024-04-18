.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vv	v8, v16, v20
	ret
