func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 2
	zext.h	a0, a0
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
