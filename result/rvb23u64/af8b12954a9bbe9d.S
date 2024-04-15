func0000000000000060:                   # @func0000000000000060
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048064
	and	a2, a2, a3
	srli	a1, a1, 21
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
