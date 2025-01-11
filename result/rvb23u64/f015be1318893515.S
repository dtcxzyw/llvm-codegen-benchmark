func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 1048560
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

