func0000000000000018:
	andi	a0, a0, 1
	slli	a2, a2, 48
	snez	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

