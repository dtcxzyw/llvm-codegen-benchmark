func0000000000000002:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	ret

func0000000000000000:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	sh2add	a0, a1, a0
	ret

