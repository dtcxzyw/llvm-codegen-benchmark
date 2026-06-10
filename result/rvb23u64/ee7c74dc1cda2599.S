func0000000000000000:
	fli.s	fa5, 0.25
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa5, fa4
	ret

