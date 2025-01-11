func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	mulw	a0, a0, a1
	ret

func0000000000000001:
	fli.s	fa5, 65536.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	mulw	a0, a0, a1
	ret

