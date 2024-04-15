func00000000000000de:                   # @func00000000000000de
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
