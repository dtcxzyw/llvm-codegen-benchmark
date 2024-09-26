func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
