func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa5, fa4
	ret

