func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 64
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a2, a2, 16
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	or	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 10
	and	a0, a0, a1
	ret
