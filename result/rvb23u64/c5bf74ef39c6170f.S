func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 4
	or	a1, a1, a2
	lui	a2, 32768
	and	a1, a1, a2
	bseti	a2, zero, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
