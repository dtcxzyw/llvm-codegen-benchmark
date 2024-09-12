func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fli.s	fa4, 3.0
	fdiv.s	fa5, fa5, fa4
	fsub.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 4.0
	fmul.s	fa0, fa5, fa4
	ret
