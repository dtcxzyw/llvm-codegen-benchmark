func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, -1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
