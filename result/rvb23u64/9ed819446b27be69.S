func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	subw	a2, a2, a0
	max	a1, a1, zero
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	subw	a2, a2, a0
	max	a1, a1, zero
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
