func0000000000000020:
	sltu	a1, a2, a1
	li	a2, 36
	sub	a2, a2, a0
	li	a0, 35
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

