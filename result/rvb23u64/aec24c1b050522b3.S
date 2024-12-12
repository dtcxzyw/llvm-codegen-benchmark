func0000000000000061:                   # @func0000000000000061
	bexti	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
