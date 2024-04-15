func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	fmin.s	fa4, fa1, fa5
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret
