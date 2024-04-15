func00000000000000bf:                   # @func00000000000000bf
	bset	a1, zero, a1
	srli	a2, a1, 3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
