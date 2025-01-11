func0000000000000001:
	andi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	binvi	a1, a1, 33
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

