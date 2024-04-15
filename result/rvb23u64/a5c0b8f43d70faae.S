func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret
func0000000000000019:                   # @func0000000000000019
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	ret
