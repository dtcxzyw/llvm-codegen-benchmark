func0000000000000008:
	andi	a2, a2, 63
	sub	a1, a1, a0
	sub	a1, a1, a2
	zext.w	a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a1, a1, a0
	sub	a1, a1, a2
	zext.w	a0, a1
	ret

