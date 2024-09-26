func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
