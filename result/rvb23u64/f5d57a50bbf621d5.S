func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	sext.w	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
