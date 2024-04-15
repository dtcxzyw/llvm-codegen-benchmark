func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a1
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	subw	a0, a0, a1
	ret
