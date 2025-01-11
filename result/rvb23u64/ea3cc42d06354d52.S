func0000000000000000:
	andi	a1, a1, 1
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

