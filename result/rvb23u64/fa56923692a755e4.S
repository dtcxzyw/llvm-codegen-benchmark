func000000000000000b:                   # @func000000000000000b
	lui	a3, 8128
	and	a2, a2, a3
	or	a1, a1, a2
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
