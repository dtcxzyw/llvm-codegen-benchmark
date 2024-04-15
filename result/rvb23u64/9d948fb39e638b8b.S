func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -8
	and	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a1, -44
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 32
	sub	a1, a1, a0
	addi	a0, a1, 32
	ret
