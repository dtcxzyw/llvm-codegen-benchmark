func0000000000000001:
	bseti	a3, zero, 31
	minu	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

