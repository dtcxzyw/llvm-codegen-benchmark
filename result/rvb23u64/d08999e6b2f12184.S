func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

