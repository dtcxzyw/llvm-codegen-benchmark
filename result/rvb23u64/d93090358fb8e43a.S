func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fmul.s	fa4, fa0, fa0
	fmul.s	fa5, fa1, fa5
	fli.s	fa3, 2.5
	fnmsub.s	fa0, fa3, fa4, fa5
	ret
