func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000811:                   # @func0000000000000811
	srliw	a2, a2, 21
	or	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
