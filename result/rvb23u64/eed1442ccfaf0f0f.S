func0000000000000000:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	czero.nez	a0, a1, a0
	and	a0, a0, a2
	ret

