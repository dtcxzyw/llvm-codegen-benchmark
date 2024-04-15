func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a0, -2048
	addi	a2, a2, -2048
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	ret
