func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sh2add	a1, a1, a1
	slliw	a2, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
