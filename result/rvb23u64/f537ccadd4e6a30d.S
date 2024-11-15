func0000000000000661:                   # @func0000000000000661
	sext.w	a1, a1
	sext.w	a0, a0
	max	a2, a0, a1
	xor	a0, a0, a1
	slti	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
