func0000000000000001:
	andi	a1, a1, 1
	srli	a2, a2, 16
	andi	a2, a2, 240
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 2
	andi	a2, a2, 73
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

