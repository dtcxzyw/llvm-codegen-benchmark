func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
