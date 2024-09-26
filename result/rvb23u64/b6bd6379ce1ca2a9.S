func0000000000000059:                   # @func0000000000000059
	srai	a1, a1, 2
	addi	a1, a1, 1
	srai	a0, a0, 2
	maxu	a1, a1, a0
	add	a0, a0, a1
	ret
