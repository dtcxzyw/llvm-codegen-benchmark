func0000000000000698:                   # @func0000000000000698
	zext.h	a1, a0
	addi	a0, a0, -65
	sltiu	a1, a1, 97
	zext.h	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
