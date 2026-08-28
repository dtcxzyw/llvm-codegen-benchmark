func000000000000008c:
	sub	a1, a1, a2
	sltu	a1, a1, a0
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

