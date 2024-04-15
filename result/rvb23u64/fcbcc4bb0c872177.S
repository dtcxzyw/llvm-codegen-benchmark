func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fmul.s	fa4, fa5, fa4
	fmul.s	fa0, fa5, fa4
	ret
