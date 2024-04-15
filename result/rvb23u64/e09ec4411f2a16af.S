func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	sext.b	a1, a1
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	sext.h	a1, a1
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
