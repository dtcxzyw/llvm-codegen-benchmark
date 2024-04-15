.LCPI0_0:
	.quad	0x3fb5555555555555              # double 0.083333333333333329
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fdiv.d	fa4, fa4, fa1
	fmadd.d	fa0, fa4, fa5, fa0
	ret
