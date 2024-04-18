.LCPI0_0:
	.quad	0xbfc999999999999a              # double -0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
