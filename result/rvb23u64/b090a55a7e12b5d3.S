func0000000000001422:                   # @func0000000000001422
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 3
	xor	a1, a1, a0
	xori	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
