func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a1, a1, a1
	add	a0, a0, a1
	ret
