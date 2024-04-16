func00000000000000ac:                   # @func00000000000000ac
	fadd.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
