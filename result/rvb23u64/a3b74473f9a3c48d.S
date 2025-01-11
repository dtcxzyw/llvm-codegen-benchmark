func0000000000000028:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a3, a2, a1
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

