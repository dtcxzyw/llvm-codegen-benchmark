func000000000000000a:
	andi	a0, a0, 1
	srai	a1, a1, 4
	li	a2, 1
	li	a3, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	add	a0, a0, a1
	srli	a3, a3, 5
	minu	a0, a0, a3
	ret

