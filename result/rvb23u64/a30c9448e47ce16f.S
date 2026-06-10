func0000000000000064:
	li	a3, -1
	srli	a3, a3, 3
	sub	a1, a1, a2
	xor	a0, a0, a3
	sltu	a0, a0, a1
	ret

