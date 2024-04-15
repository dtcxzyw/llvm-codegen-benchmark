func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa5, fa4, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa5, fa4, fa0
	ret
