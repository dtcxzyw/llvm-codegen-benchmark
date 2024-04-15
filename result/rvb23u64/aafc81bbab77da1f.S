func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	negw	a1, a1
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	negw	a1, a1
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 9
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	negw	a1, a1
	sltu	a0, a0, a1
	ret
