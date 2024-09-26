func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 59
	li	a1, 26
	mul	a1, a1, a0
	srli	a1, a1, 8
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 59
	li	a1, 26
	mul	a1, a1, a0
	srli	a1, a1, 8
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
