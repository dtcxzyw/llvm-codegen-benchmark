func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
