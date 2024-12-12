func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000eb:                   # @func00000000000000eb
	sext.h	a1, a1
	sext.h	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000089:                   # @func0000000000000089
	zext.h	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000339:                   # @func0000000000000339
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
