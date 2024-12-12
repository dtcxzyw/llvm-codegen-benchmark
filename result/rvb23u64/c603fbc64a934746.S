func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, -7
	or	a0, a0, a2
	or	a0, a0, a1
	ret
