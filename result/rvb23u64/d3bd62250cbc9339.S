func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	subw	a1, a1, a0
	slli.uw	a0, a1, 2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	sub	a1, a1, a0
	srli	a0, a1, 1
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 15
	subw	a1, a1, a0
	slli	a0, a1, 34
	srli	a0, a0, 32
	ret
