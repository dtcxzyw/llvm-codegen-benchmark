func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa1
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
