func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
