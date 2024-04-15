func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fadd.s	fa4, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fmadd.s	fa0, fa5, fa4, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	fadd.d	fa5, fa2, fa5
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fadd.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret
