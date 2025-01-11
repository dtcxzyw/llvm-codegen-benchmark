.LCPI0_0:
	.quad	0x3fa70a3d70a3d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

