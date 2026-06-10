func0000000000000021:
	sext.w	a1, a1
	negw	a2, a0
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

