func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
