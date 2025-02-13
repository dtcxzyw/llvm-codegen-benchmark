.LCPI0_0:
	.quad	0xbfc999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa2
	fli.d	fa3, 0.5
	fmul.d	fa4, fa4, fa3
	fmul.d	fa5, fa0, fa5
	fadd.d	fa0, fa4, fa5
	ret

