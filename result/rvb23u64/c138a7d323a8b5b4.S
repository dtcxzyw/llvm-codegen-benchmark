func0000000000000001:
	andi	a2, a2, 1032
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	bexti	a2, a2, 30
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

