func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 127
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 511
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 3
	ret
