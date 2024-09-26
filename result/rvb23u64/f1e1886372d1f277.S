func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -128
	srai	a1, a0, 63
	srli	a1, a1, 56
	add	a0, a0, a1
	srai	a0, a0, 8
	li	a1, 320
	min	a0, a0, a1
	li	a1, 8
	max	a0, a0, a1
	ret
