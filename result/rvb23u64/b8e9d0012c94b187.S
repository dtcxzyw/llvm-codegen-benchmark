func0000000000000051:                   # @func0000000000000051
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
