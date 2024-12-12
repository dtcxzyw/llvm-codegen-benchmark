func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a2, 7
	subw	a2, a2, a1
	min	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 1000
	subw	a2, a2, a1
	min	a0, a0, a2
	ret
