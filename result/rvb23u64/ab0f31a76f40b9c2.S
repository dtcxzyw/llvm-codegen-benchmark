func00000000000001a4:
	xor	a1, a1, a2
	srai	a0, a0, 4
	addi	a2, a0, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	not	a0, a0
	sltu	a0, a0, a1
	ret

