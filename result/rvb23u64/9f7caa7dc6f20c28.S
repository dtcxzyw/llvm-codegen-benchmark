func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.h	a2, a2
	addi	a0, a0, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
