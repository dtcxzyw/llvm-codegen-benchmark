func0000000000000181:                   # @func0000000000000181
	addiw	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a1, a1, -1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
