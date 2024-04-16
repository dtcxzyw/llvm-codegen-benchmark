func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	sext.h	a1, a1
	mulw	a0, a1, a0
	ret
