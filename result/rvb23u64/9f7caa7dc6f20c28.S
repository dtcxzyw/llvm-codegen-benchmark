func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
