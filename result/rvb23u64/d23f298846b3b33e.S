func000000000000000d:
	xor	a1, a1, a2
	srai	a0, a0, 4
	addi	a2, a0, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

