func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a2
	fcvt.d.w	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
