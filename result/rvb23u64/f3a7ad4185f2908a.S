func000000000000018c:                   # @func000000000000018c
	bexti	a1, a1, 8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	not	a1, a1
	bexti	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 241
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
