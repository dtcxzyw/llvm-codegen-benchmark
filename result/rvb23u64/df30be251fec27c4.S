func000000000000000f:
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 4
	minu	a2, a2, a3
	li	a3, -15
	srli	a3, a3, 1
	slli	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

