func0000000000000008:
	sh2add	a1, a1, a1
	bset	a0, zero, a0
	slli	a1, a1, 1
	addi	a2, a0, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

