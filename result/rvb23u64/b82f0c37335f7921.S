func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fsub.d	fa0, fa4, fa5
	ret
