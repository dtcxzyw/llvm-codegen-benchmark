func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa0, fa1
	fmul.s	fa4, fa5, fa5
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 4.0
	fmul.s	fa0, fa5, fa4
	ret
