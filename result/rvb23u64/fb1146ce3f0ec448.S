func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, -32
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	addi	a1, a1, -4
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
