func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	andi	a0, a0, 63
	sub	a1, a1, a0
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
