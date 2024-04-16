func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	fneg.s	fa0, fa5
	ret
