func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fli.s	fa4, 0.25
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
