func0000000000000002:
	andi	a0, a0, 1
	slli	a3, a0, 4
	sub	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

