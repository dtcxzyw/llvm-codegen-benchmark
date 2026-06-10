func0000000000000042:
	sext.w	a1, a1
	sext.b	a2, a0
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

