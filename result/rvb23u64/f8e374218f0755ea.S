func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -150
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
