func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	mul	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 7
	seqz	a0, a1
	ret
