func0000000000000002:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sh2add	a0, a1, a0
	ret

