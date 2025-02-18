.LCPI0_0:
	.quad	0xc159000000000000
func0000000000000000:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

