func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srliw	a1, a1, 11
	lui	a2, 92808
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret
