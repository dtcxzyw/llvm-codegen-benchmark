func00000000000000c8:                   # @func00000000000000c8
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a1, a1
	zext.h	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
