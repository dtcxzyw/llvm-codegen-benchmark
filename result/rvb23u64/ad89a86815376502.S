func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	li	a2, 5
	subw	a2, a2, a1
	zext.h	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	li	a2, -2
	subw	a2, a2, a1
	zext.h	a2, a2
	sltu	a0, a2, a0
	ret
