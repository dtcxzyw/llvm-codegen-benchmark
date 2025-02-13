.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 16.0
	fnmsub.d	fa5, fa3, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

