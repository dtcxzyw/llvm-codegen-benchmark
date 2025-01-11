func0000000000000000:
	fli.s	fa5, 0.5
	fli.s	fa4, 1.0
	fmul.s	fa3, fa1, fa5
	fsub.s	fa4, fa4, fa3
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret

