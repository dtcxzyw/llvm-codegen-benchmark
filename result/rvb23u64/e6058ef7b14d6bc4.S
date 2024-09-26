func00000000000001e8:                   # @func00000000000001e8
	srliw	a1, a1, 3
	li	a2, 8
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	li	a2, 117
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
