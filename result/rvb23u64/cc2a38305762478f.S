func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa5
	ret
