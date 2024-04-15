func0000000000000037:                   # @func0000000000000037
	srli	a3, a1, 4
	srli	a2, a2, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	srli	a3, a1, 2
	srai	a2, a2, 32
	sub	a2, a2, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
