func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 223
	sext.b	a0, a0
	addi	a0, a0, -91
	ret
func0000000000000003:                   # @func0000000000000003
	sext.b	a0, a0
	zext.h	a0, a0
	addi	a0, a0, 1
	ret
