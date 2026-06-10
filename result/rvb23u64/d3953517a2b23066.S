func0000000000000541:
	zext.b	a2, a2
	sext.w	a1, a1
	neg	a2, a2
	xor	a1, a1, a2
	srliw	a0, a0, 31
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

