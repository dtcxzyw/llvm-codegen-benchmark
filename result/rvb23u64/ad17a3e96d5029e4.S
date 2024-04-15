func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa1
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa1
	fsub.s	fa0, fa5, fa4
	ret
