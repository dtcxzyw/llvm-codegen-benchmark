func0000000000000007:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.w	a0, a0
	sub	a0, a0, a2
	ret

func0000000000000005:
	sub	a2, a2, a1
	slli	a0, a0, 24
	srai	a2, a2, 6
	srli	a0, a0, 24
	sub	a0, a0, a2
	ret

