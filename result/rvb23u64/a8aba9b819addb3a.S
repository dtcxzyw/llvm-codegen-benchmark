func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
