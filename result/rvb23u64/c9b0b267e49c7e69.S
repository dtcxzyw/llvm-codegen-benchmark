func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 56
	zext.b	a0, a0
	sub	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret

