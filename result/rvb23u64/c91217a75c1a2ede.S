func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 3
	ret
