func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 16
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
