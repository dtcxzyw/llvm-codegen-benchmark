func0000000000000037:
	slli	a1, a1, 1
	andi	a1, a1, 768
	zext.b	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 16
	ret

