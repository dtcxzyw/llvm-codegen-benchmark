func0000000000000000:
	fli.s	fa5, 0.5
	fmadd.s	fa5, fa0, fa1, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

