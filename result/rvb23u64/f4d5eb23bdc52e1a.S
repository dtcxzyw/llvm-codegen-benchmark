func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sraiw	a1, a1, 16
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
