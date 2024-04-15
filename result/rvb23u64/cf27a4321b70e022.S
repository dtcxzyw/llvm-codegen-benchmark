func0000000000000005:                   # @func0000000000000005
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addi	a2, a2, 904
	mulw	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	mul	a0, a0, a1
	ret
