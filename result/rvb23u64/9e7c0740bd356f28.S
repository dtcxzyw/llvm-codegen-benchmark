func0000000000000000:
	fli.d	fa5, 3.0
	fdiv.d	fa4, fa0, fa5
	fcvt.l.d	a0, fa4, rtz
	fcvt.d.l	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

