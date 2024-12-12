func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 255
	subw	a0, a0, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
