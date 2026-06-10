func0000000000000000:
	fli.d	fa5, 2.0
	fmul.d	fa5, fa0, fa5
	fmadd.d	fa4, fa1, fa1, fa2
	fneg.d	fa5, fa5
	fdiv.d	fa0, fa5, fa4
	ret

