func0000000000000001:                   # @func0000000000000001
	slliw	a2, a1, 31
	and	a0, a0, a2
	lui	a2, 2048
	and	a1, a1, a2
	or	a0, a0, a1
	ret
