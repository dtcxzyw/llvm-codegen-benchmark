func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.h	a1, a1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.h	a1, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
