func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 11
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 24
	ret
