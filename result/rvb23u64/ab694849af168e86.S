func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a2, a2, a0
	min	a1, a2, a1
	min	a1, a1, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a2, a2, a0
	min	a1, a2, a1
	min	a1, a1, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	ret
