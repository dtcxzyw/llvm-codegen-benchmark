func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 254
	or	a0, a0, a1
	ret

