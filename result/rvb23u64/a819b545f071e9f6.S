func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	mul	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	mul	a0, a0, a1
	slliw	a0, a0, 5
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 1
	mul	a0, a0, a1
	slliw	a0, a0, 3
	ret
