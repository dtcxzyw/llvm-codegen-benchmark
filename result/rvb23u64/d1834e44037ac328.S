func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
