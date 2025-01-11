func00000000000000d8:
	srai	a0, a0, 2
	li	a1, 3
	sltiu	a2, a0, 7
	addi	a0, a0, -1
	srli	a0, a0, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

