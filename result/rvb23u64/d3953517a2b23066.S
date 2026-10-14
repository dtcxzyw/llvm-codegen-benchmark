func0000000000000541:
	zext.b	a2, a2
	sext.w	a1, a1
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

