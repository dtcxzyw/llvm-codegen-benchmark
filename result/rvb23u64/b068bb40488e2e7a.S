.LCPI0_0:
	.quad	0x3faeb851eb851eb8              # double 0.059999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fadd.d	fa4, fa2, fa4
	fmul.d	fa4, fa4, fa0
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa0, fa4, fa5
	ret
