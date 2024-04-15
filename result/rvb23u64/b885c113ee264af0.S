func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 140
	addi	a1, a1, -136
	li	a2, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 7
	and	a0, a0, a1
	addi	a0, a0, 64
	ret
