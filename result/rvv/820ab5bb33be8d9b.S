.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrdiv.vf	v8, v8, fa5
	ret

