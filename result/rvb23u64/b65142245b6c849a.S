.LCPI0_0:
	.quad	0xbfd3851eb851eb85
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa2
	fadd.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

