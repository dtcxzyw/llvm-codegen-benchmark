.LCPI0_0:
	.quad	0x40040d931ff62705
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmacc.vf	v8, fa5, v16
	ret

