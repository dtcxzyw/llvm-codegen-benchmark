func0000000000000000:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa2
	fli.d	fa4, 0.5
	fmadd.d	fa0, fa5, fa0, fa4
	ret

