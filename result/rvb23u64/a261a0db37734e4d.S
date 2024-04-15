func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 50
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 50
	add	a0, a0, a1
	ret
