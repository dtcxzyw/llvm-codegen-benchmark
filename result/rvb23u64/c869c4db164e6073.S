func000000000000002c:
	sext.w	a0, a0
	bset	a2, zero, a2
	and	a1, a1, a2
	lui	a2, 524288
	xor	a0, a0, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

