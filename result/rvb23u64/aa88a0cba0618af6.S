func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret
