func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a2, a2, -13
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a2, a2, -152
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
