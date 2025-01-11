.LCPI0_0:
	.quad	0x3f6de69ad42c3c9f
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa1, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

