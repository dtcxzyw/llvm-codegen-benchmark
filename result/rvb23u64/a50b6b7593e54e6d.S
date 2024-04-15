func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa1
	fmadd.d	fa0, fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa1
	fmadd.s	fa0, fa0, fa4, fa5
	ret
