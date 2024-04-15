func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa5
	fli.d	fa4, 3.0
	fsub.d	fa4, fa4, fa0
	fmul.d	fa0, fa5, fa4
	ret
