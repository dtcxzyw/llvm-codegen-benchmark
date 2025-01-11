.LCPI0_0:
	.quad	0x3fa1eb851eb851ec
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v8, v16, v8
	ret

