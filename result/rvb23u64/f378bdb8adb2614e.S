func000000000000002d:                   # @func000000000000002d
	addi	a2, a2, -1
	zext.h	a2, a2
	bext	a1, a2, a1
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a2, a2, 3
	bext	a1, a2, a1
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret
