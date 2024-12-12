func0000000000000a24:                   # @func0000000000000a24
	sext.w	a0, a0
	andi	a1, a1, 63
	sltiu	a2, a1, 56
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
