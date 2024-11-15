func0000000000000182:                   # @func0000000000000182
	sext.w	a3, a1
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
