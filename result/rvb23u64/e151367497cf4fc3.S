func0000000000000000:
	andi	a2, a2, 1
	czero.nez	a2, a1, a2
	andi	a1, a1, -256
	or	a1, a1, a2
	and	a0, a0, a1
	ret

