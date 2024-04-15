func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 34
	srli	a1, a1, 52
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 53
	srli	a1, a1, 55
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
