func0000000000000044:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

