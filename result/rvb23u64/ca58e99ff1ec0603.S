func0000000000000011:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

