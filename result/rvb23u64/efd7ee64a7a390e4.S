.LCPI0_0:
	.quad	0xbfa743d346ef9169
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa0
	fmadd.d	fa5, fa4, fa1, fa5
	fli.d	fa3, 1.0
	fmadd.d	fa5, fa4, fa5, fa3
	fmul.d	fa0, fa0, fa5
	ret

