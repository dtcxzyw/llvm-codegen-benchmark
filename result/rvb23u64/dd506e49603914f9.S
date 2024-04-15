func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 1
	zext.h	a1, a1
	andi	a0, a0, 1
	sllw	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 1
	sllw	a0, a1, a0
	ret
