func0000000000000006:
	li	a2, 64
	sub	a2, a2, a1
	slti	a1, a0, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

