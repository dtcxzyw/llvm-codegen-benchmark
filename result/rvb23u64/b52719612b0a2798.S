func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a1, a1, 7
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, 50
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
