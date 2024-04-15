func0000000000000036:                   # @func0000000000000036
	sext.h	a1, a1
	addiw	a0, a0, -3
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a0, a0, -3
	sltu	a0, a1, a0
	ret
