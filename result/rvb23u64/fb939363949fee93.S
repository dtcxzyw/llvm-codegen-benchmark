func0000000000000005:
	slli	a2, a2, 8
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

