func0000000000000002:
	sub	a0, a0, a1
	srai	a0, a0, 2
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret

