func0000000000000014:                   # @func0000000000000014
	sext.b	a0, a0
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret
