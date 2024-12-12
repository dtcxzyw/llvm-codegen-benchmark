func0000000000000026:                   # @func0000000000000026
	zext.h	a2, a2
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	addiw	a1, a1, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
