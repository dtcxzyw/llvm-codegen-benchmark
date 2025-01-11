func0000000000000000:
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	zext.w	a0, a0
	ret

func0000000000000001:
	fli.s	fa5, 2.0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

