func0000000000000017:                   # @func0000000000000017
	srai	a3, a1, 2
	lui	a4, 699051
	addiw	a4, a4, -1365
	slli	a5, a4, 32
	add	a4, a4, a5
	mul	a3, a3, a4
	sext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
