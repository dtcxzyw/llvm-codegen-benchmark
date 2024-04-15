func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	srli	a2, a2, 56
	and	a1, a1, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
