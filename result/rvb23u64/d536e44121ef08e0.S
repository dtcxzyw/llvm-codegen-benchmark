func0000000000000042:                   # @func0000000000000042
	zext.h	a1, a1
	addi	a2, a1, -291
	addi	a1, a1, -221
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
