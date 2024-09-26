func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a1, a0, -10
	seqz	a1, a1
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
