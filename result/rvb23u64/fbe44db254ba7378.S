func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fli.s	fa4, 2.0
	fnmsub.s	fa5, fa4, fa0, fa5
	fmul.s	fa0, fa0, fa5
	ret
