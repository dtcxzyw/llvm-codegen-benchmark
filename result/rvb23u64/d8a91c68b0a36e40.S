.LCPI0_0:
	.quad	0x3feb333333333333
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fli.d	fa3, 0.5
	fmadd.d	fa0, fa4, fa3, fa5
	ret

