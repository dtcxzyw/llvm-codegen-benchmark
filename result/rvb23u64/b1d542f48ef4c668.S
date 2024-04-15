func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa5, a0
	fli.s	fa4, 8.0
	fmul.s	fa5, fa5, fa4
	fcvt.l.s	a0, fa5, rtz
	ret
