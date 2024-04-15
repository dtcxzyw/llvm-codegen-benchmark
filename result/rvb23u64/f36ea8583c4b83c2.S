func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	fcvt.d.w	fa5, a1
	addi	a0, a0, -1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	fcvt.d.l	fa5, a1
	addi	a0, a0, -1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
