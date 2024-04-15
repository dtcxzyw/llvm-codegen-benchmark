func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -2
	sext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	ret
