func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
