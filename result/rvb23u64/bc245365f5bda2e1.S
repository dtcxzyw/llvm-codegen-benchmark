func0000000000000104:                   # @func0000000000000104
	bext	a1, a1, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
