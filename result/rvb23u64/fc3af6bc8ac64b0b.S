func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fsub.s	fa4, fa1, fa2
	fli.s	fa3, 0.5
	fmul.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret

