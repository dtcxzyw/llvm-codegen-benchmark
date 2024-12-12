func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 63
	sltiu	a1, a0, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	sub	a0, a1, a0
	ret
