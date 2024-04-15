func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
