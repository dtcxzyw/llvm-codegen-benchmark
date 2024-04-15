func0000000000000122:                   # @func0000000000000122
	zext.h	a1, a1
	zext.h	a3, a0
	zext.h	a2, a2
	addi	a0, a0, -1
	zext.h	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
