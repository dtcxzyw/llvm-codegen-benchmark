func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	minu	a1, a1, a3
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
