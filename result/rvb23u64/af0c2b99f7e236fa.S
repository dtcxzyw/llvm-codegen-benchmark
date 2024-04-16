func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 106
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
