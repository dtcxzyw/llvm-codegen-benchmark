func000000000000003f:                   # @func000000000000003f
	andi	a1, a0, 15
	sh2add	a1, a1, a1
	srliw	a0, a0, 4
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 1
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
