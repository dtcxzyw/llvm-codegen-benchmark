func0000000000000009:                   # @func0000000000000009
	li	a1, 77
	mul	a0, a0, a1
	sraiw	a0, a0, 8
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 34
	srai	a0, a0, 40
	li	a1, 100
	sub	a0, a1, a0
	ret
