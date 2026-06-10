.LCPI0_0:
	.quad	0xbfc999999999999a
func0000000000000000:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 0.5
	fmul.d	fa5, fa5, fa3
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa5, fa4
	ret

