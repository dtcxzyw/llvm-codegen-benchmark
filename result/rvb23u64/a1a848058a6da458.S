func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
