func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 3
	orn	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addw	a0, a0, a1
	sltu	a0, a1, a0
	ret
