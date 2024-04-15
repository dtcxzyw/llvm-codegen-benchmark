func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -128
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	addi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 256
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
