func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 93
	minu	a0, a0, a1
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret
