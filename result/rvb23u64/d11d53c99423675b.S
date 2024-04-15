func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	srai	a0, a0, 21
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
