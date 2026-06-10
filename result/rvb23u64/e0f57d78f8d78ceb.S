func000000000000004f:
	li	a3, -1
	srli	a3, a3, 4
	minu	a3, a1, a3
	sltu	a1, a1, a2
	li	a2, -15
	slli	a3, a3, 3
	srli	a2, a2, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

