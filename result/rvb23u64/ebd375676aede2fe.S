func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a1, 2
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
