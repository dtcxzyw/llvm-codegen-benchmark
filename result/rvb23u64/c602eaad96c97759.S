func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 3
	addi	a0, a0, 1
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
