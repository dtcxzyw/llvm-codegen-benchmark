func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
