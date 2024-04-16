func000000000000001c:                   # @func000000000000001c
	bexti	a1, a2, 7
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	bexti	a1, a2, 21
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bexti	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 8
	seqz	a1, a2
	and	a0, a0, a1
	ret
