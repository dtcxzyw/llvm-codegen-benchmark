func0000000000000004:
	andi	a1, a1, 1
	li	a3, 2
	andi	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

