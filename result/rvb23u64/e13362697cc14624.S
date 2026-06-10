.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fcvt.l.d	a1, fa0, rtz
	fcvt.d.l	fa5, a1
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.l.d	a0, fa5, rtz
	ret

