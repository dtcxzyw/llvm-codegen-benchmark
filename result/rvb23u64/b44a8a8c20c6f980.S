func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
