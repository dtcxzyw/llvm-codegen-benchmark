func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 25
	czero.eqz	a1, a2, a1
	addi	a1, a1, 25
	remuw	a0, a0, a1
	ret
