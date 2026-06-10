func0000000000000140:
	srli	a2, a2, 3
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 2
	slli	a1, a1, 7
	sub	a0, a0, a3
	sub	a0, a1, a0
	ret

