func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 59
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 10
	add	a0, a0, a1
	ret
