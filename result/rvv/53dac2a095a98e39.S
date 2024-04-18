.LCPI0_0:
	.quad	0xbfc999999999999a              # double -0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v12, v20, v12
	fli.d	fa5, 1.0
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
