func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -1
	zext.h	a2, a2
	zext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 1
	zext.h	a2, a2
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 4
	andi	a2, a2, 255
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
