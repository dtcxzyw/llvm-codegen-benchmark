func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	max	a1, a1, zero
	slt	a0, a0, a1
	ret
