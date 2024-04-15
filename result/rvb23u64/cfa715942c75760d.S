func0000000000000000:                   # @func0000000000000000
	fmadd.d	fa5, fa1, fa0, fa2
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fmadd.s	fa5, fa1, fa0, fa2
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret
