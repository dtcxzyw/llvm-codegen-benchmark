func0000000000000308:                   # @func0000000000000308
	zext.h	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a0, a0
	zext.h	a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
