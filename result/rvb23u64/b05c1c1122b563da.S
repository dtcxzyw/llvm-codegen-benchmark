func0000000000000000:
	lui	a0, 265591
	slli	a0, a0, 32
	fcvt.d.s	fa5, fa0
	fmv.d.x	fa4, a0
	lui	a0, 532131
	fmul.d	fa5, fa5, fa4
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

