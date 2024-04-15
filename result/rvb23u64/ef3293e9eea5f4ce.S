func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 2
	addiw	a1, a1, 1015
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
