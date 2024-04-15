func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 1
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 4
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
