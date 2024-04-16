func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a0, a0
	li	a2, 1024
	subw	a2, a2, a1
	zext.h	a2, a2
	sltu	a0, a2, a0
	ret
