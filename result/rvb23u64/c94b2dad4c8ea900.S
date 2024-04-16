func000000000000003f:                   # @func000000000000003f
	andi	a1, a0, 15
	srliw	a0, a0, 4
	li	a2, 100
	mul	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a0
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	srli	a0, a0, 32
	slli	a2, a2, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
