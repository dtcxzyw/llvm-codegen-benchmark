func0000000000000026:                   # @func0000000000000026
	not	a1, a1
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
