func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 16
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 25
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
