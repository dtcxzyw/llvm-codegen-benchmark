.LCPI0_0:
	.quad	0xbfc999999999999a              # double -0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
