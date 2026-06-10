func00000000000000a4:
	srai	a1, a1, 4
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	not	a1, a1
	li	a3, -1
	sltu	a1, a1, a2
	srli	a3, a3, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

