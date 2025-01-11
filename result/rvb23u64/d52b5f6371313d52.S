func0000000000000004:
	sub	a3, a2, a0
	sub	a2, a0, a2
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

