.LCPI0_0:
	.quad	0xc022000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa4, 3.0
	fmadd.d	fa5, fa0, fa4, fa5
	fadd.d	fa0, fa5, fa5
	ret

