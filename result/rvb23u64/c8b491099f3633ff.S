func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	and	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
