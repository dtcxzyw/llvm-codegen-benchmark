func0000000000000000:
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a2, a2, -33
	or	a1, a1, a2
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

