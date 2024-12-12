func0000000000000041:                   # @func0000000000000041
	bseti	a2, a2, 23
	bset	a1, zero, a1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
