.LCPI0_0:
	.quad	0xbf9eb851eb851eb8
func0000000000000000:
	fcvt.s.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

