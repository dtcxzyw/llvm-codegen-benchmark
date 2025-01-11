func0000000000000040:
	sltiu	a2, a0, 9
	li	a3, 8
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	maxu	a0, a0, a3
	sub	a0, a0, a1
	ret

