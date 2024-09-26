func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	and	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	and	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	and	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	and	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
