.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fmul.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

