.LCPI0_0:
	.quad	0x3fa1eb851eb851ec
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

