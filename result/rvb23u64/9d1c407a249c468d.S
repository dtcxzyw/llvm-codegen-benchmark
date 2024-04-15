func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	lui	a2, 16
	addiw	a2, a2, 47
	sub	a2, a2, a1
	zext.h	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	li	a2, 960
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
