func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srliw	a1, a1, 16
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret
