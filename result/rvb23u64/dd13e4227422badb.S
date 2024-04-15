func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	li	a3, 722
	mul	a2, a2, a3
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	li	a3, 104
	mul	a2, a2, a3
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
