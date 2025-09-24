func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret

