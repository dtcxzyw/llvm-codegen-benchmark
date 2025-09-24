func0000000000000000:
	fcvt.d.l	fa5, a1
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

