func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 383
	add	a0, a0, a1
	ret
