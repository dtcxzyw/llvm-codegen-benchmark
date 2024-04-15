func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 8.0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret
