func000000000000001c:                   # @func000000000000001c
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ret
