func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
