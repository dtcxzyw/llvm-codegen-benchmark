func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
