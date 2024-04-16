func0000000000000c31:                   # @func0000000000000c31
	snez	a1, a1
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
