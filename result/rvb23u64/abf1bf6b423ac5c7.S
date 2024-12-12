func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa1, fa5
	fadd.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
