func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 63
	li	a3, 64
	czero.nez	a1, a3, a1
	addi	a1, a1, 56
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
