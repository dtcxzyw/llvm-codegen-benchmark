func0000000000000001:
	andi	a0, a1, 7
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 262144
	and	a1, a1, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

