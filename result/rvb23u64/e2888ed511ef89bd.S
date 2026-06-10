func000000000000000c:
	bexti	a2, a2, 2
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	not	a2, a2
	andi	a0, a0, 1
	bexti	a2, a2, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

