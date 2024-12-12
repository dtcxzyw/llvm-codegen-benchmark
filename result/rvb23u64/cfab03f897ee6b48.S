func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
