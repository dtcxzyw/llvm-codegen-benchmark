func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 30
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	bexti	a1, a1, 30
	or	a0, a0, a1
	ret
