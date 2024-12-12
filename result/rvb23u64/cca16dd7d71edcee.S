func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	srliw	a2, a2, 6
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 8
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
