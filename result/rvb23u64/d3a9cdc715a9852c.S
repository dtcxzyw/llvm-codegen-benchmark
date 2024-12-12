func0000000000000301:                   # @func0000000000000301
	addiw	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	addiw	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	addiw	a1, a1, -1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	addiw	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
