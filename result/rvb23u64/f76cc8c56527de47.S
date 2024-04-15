func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.5
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fmin.d	fa5, fa5, fa4
	fsub.d	fa0, fa4, fa5
	ret
