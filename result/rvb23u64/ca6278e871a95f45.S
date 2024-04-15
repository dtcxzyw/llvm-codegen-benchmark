func0000000000000005:                   # @func0000000000000005
	sext.h	a3, a2
	slli	a3, a3, 33
	srli	a3, a3, 61
	add	a2, a2, a3
	slli	a2, a2, 48
	srai	a2, a2, 51
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
