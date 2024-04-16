func00000000000000c1:                   # @func00000000000000c1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret
