func0000000000000005:
	andi	a0, a0, 1
	slliw	a2, a2, 1
	ori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

