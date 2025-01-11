func0000000000000000:
	fli.d	fa5, 3.0
	fmadd.d	fa5, fa1, fa5, fa2
	fneg.d	fa5, fa5
	fmul.d	fa0, fa0, fa5
	ret

