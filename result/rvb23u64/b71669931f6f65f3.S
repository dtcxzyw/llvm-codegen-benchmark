func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a0
	negw	a0, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
