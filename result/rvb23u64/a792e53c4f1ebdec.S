func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
