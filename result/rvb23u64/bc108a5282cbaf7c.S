func0000000000000005:                   # @func0000000000000005
	sext.h	a0, a0
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 40
	srai	a0, a0, 56
	addi	a0, a0, -3
	ret
