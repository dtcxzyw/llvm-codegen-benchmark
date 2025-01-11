func0000000000000008:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a1, a1, a2
	bset	a0, zero, a0
	sub	a0, a0, a1
	ret

