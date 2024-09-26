func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	andi	a1, a1, -5
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a2, a2, -6
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a1
	bexti	a1, a1, 16
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
