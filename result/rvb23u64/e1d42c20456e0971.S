func0000000000000025:                   # @func0000000000000025
	srai	a2, a2, 21
	lui	a3, 115
	srai	a1, a1, 21
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
