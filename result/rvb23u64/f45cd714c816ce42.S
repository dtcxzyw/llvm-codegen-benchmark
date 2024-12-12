func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 365
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	lui	a3, 1
	sext.w	a1, a1
	addiw	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
