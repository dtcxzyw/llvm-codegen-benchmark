func0000000000000000:
	fmadd.d	fa5, fa1, fa0, fa2
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

