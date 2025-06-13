func000000000000007f:
	addi	a2, a2, -2
	li	a3, 88
	mul	a1, a1, a3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1076
	ret

