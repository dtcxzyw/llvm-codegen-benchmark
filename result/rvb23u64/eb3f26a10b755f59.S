func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	ori	a0, a0, -6
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
