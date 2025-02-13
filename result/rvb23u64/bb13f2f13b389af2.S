.LCPI0_0:
	.quad	0x403e000000000000
func0000000000000000:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

