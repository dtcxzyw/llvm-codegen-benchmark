func000000000000000d:
	xor	a1, a1, a2
	srai	a0, a0, 4
	li	a2, 1
	czero.eqz	a3, a0, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

