func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fli.s	fa4, 0.25
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa5, fa4
	ret
