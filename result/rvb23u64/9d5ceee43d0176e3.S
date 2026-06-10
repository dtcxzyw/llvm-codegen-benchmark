func0000000000000008:
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -17
	add	a0, a0, a1
	srli	a2, a2, 4
	sub	a0, a0, a2
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

