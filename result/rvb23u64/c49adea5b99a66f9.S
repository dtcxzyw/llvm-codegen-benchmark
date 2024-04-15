func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	fcvt.d.w	fa5, a2
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
