func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a0
	li	a2, 103
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 10
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a0
	li	a2, -109
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a1, a1, a0
	bexti	a2, a1, 7
	slli	a1, a1, 56
	srai	a1, a1, 58
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
