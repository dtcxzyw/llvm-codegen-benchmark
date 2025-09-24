func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

