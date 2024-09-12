func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa1, fa2
	fli.s	fa4, 3.0
	fli.s	fa3, 2.0
	fnmsub.s	fa5, fa3, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
