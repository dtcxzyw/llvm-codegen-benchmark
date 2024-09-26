func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
