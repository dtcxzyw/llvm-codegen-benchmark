func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 6
	maxu	a1, a2, a1
	sub	a0, a1, a0
	ret
