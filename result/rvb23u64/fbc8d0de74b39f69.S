func0000000000000002:
	slli	a3, a2, 3
	andi	a0, a0, 1
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

