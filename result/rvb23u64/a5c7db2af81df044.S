func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
