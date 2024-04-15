func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
