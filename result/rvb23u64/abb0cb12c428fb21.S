func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 231424
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
