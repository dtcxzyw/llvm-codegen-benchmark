func0000000000000028:                   # @func0000000000000028
	zext.h	a2, a2
	addi	a2, a2, -396
	sltiu	a2, a2, 7
	and	a1, a1, a2
	or	a0, a0, a1
	ret
