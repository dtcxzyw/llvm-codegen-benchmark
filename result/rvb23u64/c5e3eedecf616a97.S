func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 51
	srli	a0, a0, 59
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 53
	srli	a0, a0, 58
	li	a1, 1037
	mul	a0, a0, a1
	ret
