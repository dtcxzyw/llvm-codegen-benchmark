func0000000000000003:                   # @func0000000000000003
	addi	a3, a1, 1
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	li	a2, 920
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
