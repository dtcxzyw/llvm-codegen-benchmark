.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.wu.d	a0, fa5, rtz
	ret

