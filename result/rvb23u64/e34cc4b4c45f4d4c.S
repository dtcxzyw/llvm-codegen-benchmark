func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	addi	a2, a2, 16
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	addi	a2, a2, -1
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
