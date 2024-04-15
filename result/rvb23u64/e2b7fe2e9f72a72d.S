func000000000000051b:                   # @func000000000000051b
	sext.w	a0, a0
	subw	a2, a1, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
