func00000000000000bf:                   # @func00000000000000bf
	sext.w	a1, a1
	bset	a0, zero, a0
	srli	a2, a0, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
