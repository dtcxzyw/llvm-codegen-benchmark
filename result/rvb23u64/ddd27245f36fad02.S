func000000000000000c:                   # @func000000000000000c
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
