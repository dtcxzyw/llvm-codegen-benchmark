func000000000000018c:
	sub	a1, a0, a1
	sltiu	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

