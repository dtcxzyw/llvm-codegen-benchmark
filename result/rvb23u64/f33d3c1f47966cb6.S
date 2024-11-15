func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	addi	a0, a0, -6
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
