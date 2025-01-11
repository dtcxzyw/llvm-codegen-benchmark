func0000000000000000:
	fmul.d	fa5, fa2, fa2
	fli.d	fa4, -1.0
	fli.d	fa3, 2.0
	fmadd.d	fa4, fa1, fa3, fa4
	fneg.d	fa3, fa3
	fmadd.d	fa5, fa4, fa4, fa5
	fmul.d	fa4, fa0, fa3
	fdiv.d	fa0, fa4, fa5
	ret

