func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 255
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	addi	a0, a0, 27
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 255
	addi	a0, a0, -1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a0, a0
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a0, a0
	addi	a0, a0, -3
	ret
