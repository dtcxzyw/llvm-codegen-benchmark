func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 64
	min	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 10
	min	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	min	a1, a1, a2
	mulw	a0, a1, a0
	ret
