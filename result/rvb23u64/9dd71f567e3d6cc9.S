func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fmv.w.x	fa3, zero
	fmadd.s	fa0, fa4, fa5, fa3
	ret
