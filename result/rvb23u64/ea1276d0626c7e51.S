func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -16
	addi	a0, a0, 8
	sext.h	a0, a0
	fcvt.s.w	fa0, a0
	ret
