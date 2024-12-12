func00000000000001a4:                   # @func00000000000001a4
	andi	a0, a0, 1
	andi	a1, a1, 63
	li	a2, 64
	sub	a3, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 56
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
