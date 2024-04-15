func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 61
	slli	a2, a2, 3
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a2, a0, a2
	li	a0, -512
	bclri	a0, a0, 41
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -1
	srli	a3, a3, 23
	add	a1, a1, a3
	add	a1, a1, a2
	ret
