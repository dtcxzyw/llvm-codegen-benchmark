func0000000000000014:
	li	a2, -3
	sub	a1, a1, a0
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltiu	a0, a1, 2
	ret

