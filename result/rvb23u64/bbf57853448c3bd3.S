func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -21
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
