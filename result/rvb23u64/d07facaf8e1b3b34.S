func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, -1
	sub	a2, a2, a0
	srli	a1, a1, 32
	andn	a0, a1, a2
	ret

