func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, -5
	snez	a2, a2
	slli	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

