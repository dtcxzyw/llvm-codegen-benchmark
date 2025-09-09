func0000000000000000:
	fli.d	fa5, 3.0
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa5, fa0, fa5
	fneg.d	fa0, fa5
	ret

