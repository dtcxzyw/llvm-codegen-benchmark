func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	andi	a0, a0, 256
	ret
