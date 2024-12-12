func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 16
	subw	a1, a1, a0
	min	a0, a1, zero
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	subw	a1, a1, a0
	li	a0, 16
	min	a0, a1, a0
	ret
