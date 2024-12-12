func0000000000000e08:                   # @func0000000000000e08
	zext.h	a1, a1
	addi	a2, a1, -65
	sltiu	a1, a1, 97
	sltiu	a2, a2, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
