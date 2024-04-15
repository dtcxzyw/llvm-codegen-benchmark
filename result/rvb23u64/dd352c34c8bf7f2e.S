func000000000000003b:                   # @func000000000000003b
	lui	a3, 8128
	and	a1, a1, a3
	sh2add	a1, a2, a1
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
