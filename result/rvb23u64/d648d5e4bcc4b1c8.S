func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	lui	a1, 2
	min	a0, a0, a1
	ret

