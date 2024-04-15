func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa4, fa5
	fcvt.wu.s	a0, fa5, rtz
	ret
