.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 2.0
	fmadd.d	fa4, fa1, fa4, fa2
	fmul.d	fa4, fa4, fa0
	fdiv.d	fa0, fa4, fa5
	ret
