func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	li	a2, -48
	zext.w	a2, a2
	add	a0, a0, a2
	addi	a2, a2, 46
	and	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	addi	a0, a0, 7
	srli	a0, a0, 3
	sh3add.uw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	li	a2, -48
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a2, a0
	sh2add.uw	a0, a0, a2
	sh1add	a0, a0, a1
	ret
