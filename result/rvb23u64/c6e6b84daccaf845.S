func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
