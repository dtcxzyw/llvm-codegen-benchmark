func0000000000000001:
	lui	a1, 917504
	sub	a1, a1, a0
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

