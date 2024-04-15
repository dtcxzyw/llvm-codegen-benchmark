func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	andi	a1, a1, 255
	zext.h	a0, a0
	divuw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	divu	a0, a0, a1
	ret
