func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fdiv.d	fa5, fa1, fa5
	fli.d	fa4, 1.5
	fnmsub.d	fa0, fa4, fa0, fa5
	ret
