.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fli.d	fa3, 16.0
	fnmsub.d	fa5, fa3, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

