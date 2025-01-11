func000000000000000a:
	andi	a0, a0, 1
	srai	a1, a1, 2
	li	a2, 3
	addi	a1, a1, -1
	srli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

