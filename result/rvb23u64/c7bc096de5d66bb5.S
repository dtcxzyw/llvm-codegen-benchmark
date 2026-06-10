.LCPI0_0:
	.quad	0xbfc63a1a7e0b7389
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa5, fa5
	fli.s	fa4, 4.0
	fadd.s	fa0, fa5, fa4
	ret

