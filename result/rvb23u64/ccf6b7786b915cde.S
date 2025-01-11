func0000000000000004:
	minu	a2, a1, a2
	sltu	a1, a1, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

