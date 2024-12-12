func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmul.d	fa4, fa2, fa5
	fmadd.d	fa5, fa1, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret
