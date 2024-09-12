func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fdiv.s	fa4, fa2, fa5
	fmul.s	fa3, fa0, fa1
	fsub.s	fa4, fa3, fa4
	fneg.s	fa5, fa5
	fdiv.s	fa0, fa4, fa5
	ret
