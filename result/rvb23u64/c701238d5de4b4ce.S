func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, 265591
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	lui	a0, 532131
	slli.uw	a0, a0, 31
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

