func0000000000000021:
	li	a3, 1
	or	a1, a1, a2
	bseti	a2, a3, 33
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

