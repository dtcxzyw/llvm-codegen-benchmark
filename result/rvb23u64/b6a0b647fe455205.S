.LCPI0_0:
	.quad	0x40040d931ff62705
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fnmsub.d	fa0, fa4, fa5, fa0
	ret

