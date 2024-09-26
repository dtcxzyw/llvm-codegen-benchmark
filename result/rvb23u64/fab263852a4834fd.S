func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa1
	fli.s	fa4, -1.0
	fadd.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
