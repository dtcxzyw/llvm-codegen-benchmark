func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 524288
	max	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

