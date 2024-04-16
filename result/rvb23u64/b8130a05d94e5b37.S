func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa2, fa1
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
