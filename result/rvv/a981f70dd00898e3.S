.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v8, fa5, v16
	ret

