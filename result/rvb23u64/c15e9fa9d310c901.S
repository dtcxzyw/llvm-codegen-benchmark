func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa2, fa2
	fdiv.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
