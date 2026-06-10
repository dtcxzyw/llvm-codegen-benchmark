func0000000000000004:
	slli	a2, a2, 7
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 2
	add	a2, a2, a3
	sltu	a0, a2, a0
	ret

