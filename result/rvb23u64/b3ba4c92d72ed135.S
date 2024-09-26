func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret
