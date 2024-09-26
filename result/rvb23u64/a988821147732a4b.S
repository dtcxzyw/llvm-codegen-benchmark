func00000000000001b4:                   # @func00000000000001b4
	zext.h	a2, a2
	add	a0, a0, a2
	addiw	a0, a0, 4
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a2, a2
	add	a0, a0, a2
	addiw	a0, a0, 4
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	zext.h	a2, a2
	add	a0, a0, a2
	addiw	a0, a0, 2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
