func0000000000000034:                   # @func0000000000000034
	sext.h	a1, a1
	addi	a1, a1, 1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.h	a1, a1
	addi	a1, a1, 1
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret
