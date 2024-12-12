func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	subw	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
