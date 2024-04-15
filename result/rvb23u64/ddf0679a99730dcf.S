func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	srliw	a1, a1, 13
	lui	a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
