func0000000000000004:
	slli	a2, a2, 7
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

