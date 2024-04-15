func000000000000008a:                   # @func000000000000008a
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	sh1add	a0, a0, a1
	srai	a0, a0, 26
	ret
