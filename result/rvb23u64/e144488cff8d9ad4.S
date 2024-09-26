func0000000000000042:                   # @func0000000000000042
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	not	a2, a2
	bexti	a2, a2, 15
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
