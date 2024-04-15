func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	mul	a1, a1, a2
	srli	a1, a1, 16
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srliw	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	srliw	a1, a1, 6
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	srli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srli	a1, a1, 1
	sub	a0, a0, a1
	ret
