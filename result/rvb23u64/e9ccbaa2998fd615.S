func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	zext.h	a1, a1
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret
