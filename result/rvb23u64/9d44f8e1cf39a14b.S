func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, zero
	fsgnjn.s	fa0, fa4, fa5
	ret
