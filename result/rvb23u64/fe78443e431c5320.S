func0000000000000106:                   # @func0000000000000106
	addi	a1, a1, -128
	srai	a2, a1, 63
	srli	a2, a2, 56
	add	a1, a1, a2
	li	a2, 320
	srai	a1, a1, 8
	min	a1, a1, a2
	li	a2, 8
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
