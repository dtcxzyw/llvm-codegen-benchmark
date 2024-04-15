func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fmadd.s	fa5, fa0, fa4, fa5
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa0, fa5, fa4
	ret
