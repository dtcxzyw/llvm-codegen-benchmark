.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

