func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 59
	add	a0, a0, a1
	sext.b	a0, a0
	slli	a0, a0, 51
	srli	a0, a0, 56
	ret
