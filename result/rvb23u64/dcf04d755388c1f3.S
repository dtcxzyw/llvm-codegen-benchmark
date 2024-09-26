func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -120
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a2, a2
	sext.w	a0, a0
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 52
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a0, a0
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
