func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	minu	a0, a2, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 9
	subw	a2, a2, a1
	minu	a0, a2, a0
	seqz	a0, a0
	ret
