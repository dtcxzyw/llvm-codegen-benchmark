func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 8
	addiw	a3, a3, -2
	and	a3, a3, a2
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret

