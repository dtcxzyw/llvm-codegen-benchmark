func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mulhu	a0, a1, a0
	li	a1, 0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 13
	ret
