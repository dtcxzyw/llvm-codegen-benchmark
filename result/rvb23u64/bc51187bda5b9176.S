func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa2, fa2
	fdiv.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa0, fa5, fa4
	ret
