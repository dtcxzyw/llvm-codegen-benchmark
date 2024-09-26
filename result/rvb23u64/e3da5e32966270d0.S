.LCPI0_0:
	.quad	0xc1cdcd6500000000              # double -1.0E+9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa0, fa0, fa5, fa4
	ret
