func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	andi	a1, a1, 16
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
