func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa4, fa1, fa5
	fli.s	fa3, 1.0
	fsub.s	fa4, fa3, fa4
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
