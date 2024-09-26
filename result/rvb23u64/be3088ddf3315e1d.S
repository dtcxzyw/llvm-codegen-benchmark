func0000000000000006:                   # @func0000000000000006
	not	a0, a0
	add	a0, a0, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a0, a1
	ret
