func0000000000000008:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret

