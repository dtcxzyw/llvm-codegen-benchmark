func0000000000000181:
	andi	a2, a2, 16
	snez	a1, a1
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

