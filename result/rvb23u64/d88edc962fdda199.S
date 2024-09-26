func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
