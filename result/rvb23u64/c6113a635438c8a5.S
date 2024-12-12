func0000000000000010:                   # @func0000000000000010
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
