func0000000000000001:
	xor	a1, a1, a2
	bclri	a1, a1, 26
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

