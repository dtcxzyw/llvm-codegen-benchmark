func0000000000000020:
	sltu	a1, a2, a1
	li	a2, 1
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	addi	a0, a0, 35
	ret

