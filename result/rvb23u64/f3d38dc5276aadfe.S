func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -3
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func00000000000001ba:                   # @func00000000000001ba
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	zext.h	a0, a0
	slt	a0, a0, a1
	ret
