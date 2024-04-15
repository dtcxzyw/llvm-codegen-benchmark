func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
