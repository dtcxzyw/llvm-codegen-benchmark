func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fadd.s	fa4, fa4, fa5
	fmadd.s	fa0, fa4, fa5, fa0
	ret
