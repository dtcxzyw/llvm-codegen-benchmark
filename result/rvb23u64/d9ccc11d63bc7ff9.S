func0000000000000005:
	zext.w	a2, a2
	remu	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

