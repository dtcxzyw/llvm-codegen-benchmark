func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 40
	srli	a1, a1, 40
	subw	a1, a1, a0
	mulw	a0, a1, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a1, a1, a0
	mulw	a0, a1, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a1, a1, a0
	mul	a0, a1, a1
	ret
