func0000000000000021:
	srliw	a2, a1, 4
	andi	a1, a1, 7
	xor	a0, a0, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

