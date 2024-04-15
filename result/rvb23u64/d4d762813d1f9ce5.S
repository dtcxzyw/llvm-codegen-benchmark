func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	li	a2, 264
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
