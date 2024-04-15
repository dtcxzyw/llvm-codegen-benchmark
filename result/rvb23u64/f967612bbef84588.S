func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 21
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
