func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 21
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 21
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
