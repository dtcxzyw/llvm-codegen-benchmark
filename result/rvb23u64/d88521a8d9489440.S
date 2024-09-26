func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	li	a2, 28
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
