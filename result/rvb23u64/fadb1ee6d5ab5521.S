func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	srli	a1, a1, 56
	add	a0, a0, a1
	srai	a0, a0, 8
	li	a1, 320
	min	a0, a0, a1
	li	a1, 8
	max	a0, a0, a1
	ret
