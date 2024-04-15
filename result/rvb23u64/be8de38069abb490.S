func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, -15
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	ret
