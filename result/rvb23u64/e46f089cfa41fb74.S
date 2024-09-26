func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 10
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
