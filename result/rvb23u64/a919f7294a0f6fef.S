func00000000000000d8:
	srai	a0, a0, 2
	addi	a1, a0, -1
	srli	a1, a1, 1
	sltiu	a0, a0, 7
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

