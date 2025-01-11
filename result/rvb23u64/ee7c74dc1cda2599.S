func0000000000000000:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.25
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa5, fa4
	ret

