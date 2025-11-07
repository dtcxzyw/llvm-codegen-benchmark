func000000000000018c:
	snez	a3, a0
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

