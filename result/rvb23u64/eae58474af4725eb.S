func0000000000000010:
	sltiu	a3, a1, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

