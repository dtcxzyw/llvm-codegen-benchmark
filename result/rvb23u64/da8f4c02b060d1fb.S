func0000000000000222:                   # @func0000000000000222
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a2, a1, -1
	seqz	a2, a2
	addi	a1, a1, -10
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
