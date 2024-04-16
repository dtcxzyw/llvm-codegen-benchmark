func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mulw	a0, a1, a0
	ret
