func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 16
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 14
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 8
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
