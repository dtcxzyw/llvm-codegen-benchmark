func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -127
	fcvt.s.w	fa0, a0
	ret
