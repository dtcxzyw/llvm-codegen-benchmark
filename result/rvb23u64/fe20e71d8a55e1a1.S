.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

