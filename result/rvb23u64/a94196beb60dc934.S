func0000000000000000:
	andi	a0, a0, 1
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, -33
	or	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

