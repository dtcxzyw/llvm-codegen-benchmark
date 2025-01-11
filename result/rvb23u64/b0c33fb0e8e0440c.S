func0000000000000004:
	sub	a2, a2, a0
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

