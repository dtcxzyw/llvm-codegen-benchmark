func00000000000000b0:                   # @func00000000000000b0
	zext.h	a0, a0
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
