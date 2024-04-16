func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
