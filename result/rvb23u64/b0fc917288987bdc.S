func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bclri	a2, a2, 31
	bclri	a2, a2, 63
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
