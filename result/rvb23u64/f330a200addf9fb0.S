func0000000000000000:
	slli	a1, a1, 49
	srli	a1, a1, 49
	zext.h	a0, a0
	remuw	a0, a1, a0
	ret

