func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 3
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
