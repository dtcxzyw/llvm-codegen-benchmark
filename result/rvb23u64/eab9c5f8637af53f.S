func0000000000000020:
	li	a3, 1
	sltu	a1, a2, a1
	sub	a3, a3, a0
	czero.eqz	a0, a3, a1
	addi	a0, a0, 35
	ret

