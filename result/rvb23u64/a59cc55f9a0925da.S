func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 127
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

