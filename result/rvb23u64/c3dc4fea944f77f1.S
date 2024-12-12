func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4018000000000000              # double 6
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret
