func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 38
	srli	a1, a1, 43
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 5
	slli	a1, a1, 2
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 55
	srli	a1, a1, 58
	mulw	a0, a1, a0
	ret
