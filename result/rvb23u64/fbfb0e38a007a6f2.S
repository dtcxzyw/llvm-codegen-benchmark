func0000000000000001:
	zext.h	a0, a0
	remuw	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 49
	srli	a0, a0, 49
	remuw	a0, a0, a1
	ret

