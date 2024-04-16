func00000000000001f5:                   # @func00000000000001f5
	sh3add	a1, a1, a1
	addi	a1, a1, 9
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sh1add	a1, a1, a1
	li	a2, 3
	sh1add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	addiw	a1, a1, 11
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
