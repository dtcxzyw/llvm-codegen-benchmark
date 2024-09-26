func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 61
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 51
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 50
	add	a0, a0, a1
	ret
