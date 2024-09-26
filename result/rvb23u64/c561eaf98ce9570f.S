func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1076
	ret
