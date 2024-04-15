func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 2.5
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.25
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret
