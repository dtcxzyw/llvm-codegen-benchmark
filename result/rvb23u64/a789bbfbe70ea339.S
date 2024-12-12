func0000000000000521:                   # @func0000000000000521
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
