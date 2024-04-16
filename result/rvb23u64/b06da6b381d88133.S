func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	slli	a3, a3, 62
	sub	a3, a3, a2
	mul	a1, a1, a3
	mulhu	a2, a3, a0
	add	a1, a1, a2
	mul	a0, a0, a3
	srli	a0, a0, 63
	sh1add	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 2
	subw	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	srli	a0, a0, 13
	ret
