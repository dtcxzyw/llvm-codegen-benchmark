func0000000000000024:
	slli	a2, a2, 24
	srli	a2, a2, 56
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

