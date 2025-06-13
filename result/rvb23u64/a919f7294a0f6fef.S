func00000000000000d8:
	srai	a0, a0, 2
	sltiu	a1, a0, 7
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

