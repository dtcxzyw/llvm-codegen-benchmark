func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	bexti	a2, a2, 12
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
