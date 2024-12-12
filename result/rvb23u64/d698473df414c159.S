func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
