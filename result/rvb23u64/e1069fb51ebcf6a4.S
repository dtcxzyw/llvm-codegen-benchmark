func0000000000000068:                   # @func0000000000000068
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	srai	a2, a2, 2
	slt	a1, a1, a2
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret
