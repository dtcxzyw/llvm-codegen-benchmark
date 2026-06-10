func0000000000000001:
	srli	a2, a2, 2
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

