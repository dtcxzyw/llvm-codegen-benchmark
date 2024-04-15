func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	li	a2, 1023
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -14
	zext.h	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a1, a1, 1
	li	a2, 4
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, -3
	li	a2, 31
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
