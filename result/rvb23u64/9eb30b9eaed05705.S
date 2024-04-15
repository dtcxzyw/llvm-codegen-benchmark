func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fmadd.s	fa5, fa0, fa4, fa5
	fabs.s	fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fmadd.s	fa5, fa0, fa4, fa5
	fabs.s	fa0, fa5
	ret
