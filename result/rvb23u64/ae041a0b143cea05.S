func0000000000000001:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slliw	a0, a0, 1
	ret

func0000000000000000:
	fli.d	fa5, 3.0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slliw	a0, a0, 1
	ret

