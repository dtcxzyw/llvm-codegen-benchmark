func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa2
	fmul.s	fa4, fa4, fa1
	fsub.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret
