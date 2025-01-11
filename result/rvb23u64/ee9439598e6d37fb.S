func0000000000000000:
	fmul.s	fa5, fa1, fa1
	fli.s	fa4, 3.0
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 2.0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

