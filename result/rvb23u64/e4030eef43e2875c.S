func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 24
	slli	a2, a2, 16
	mul	a1, a1, a2
	srliw	a1, a1, 24
	mulw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 1
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
