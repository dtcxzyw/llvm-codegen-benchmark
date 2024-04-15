func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x407ff00000000000              # double 511
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	fli.d	fa3, 1.0
	fsub.d	fa4, fa3, fa4
	fmul.d	fa0, fa4, fa5
	ret
