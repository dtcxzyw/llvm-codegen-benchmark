func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.s.w	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
