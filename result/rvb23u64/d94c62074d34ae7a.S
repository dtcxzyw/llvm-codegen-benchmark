func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	srai	a2, a0, 63
	srli	a2, a2, 52
	add	a0, a0, a2
	srai	a0, a0, 12
	sub	a0, a0, a1
	ret
