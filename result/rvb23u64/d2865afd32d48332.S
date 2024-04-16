func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	not	a1, a1
	sltu	a0, a1, a0
	ret
