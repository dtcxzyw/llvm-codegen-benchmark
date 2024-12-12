func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
