func0000000000000e08:
	zext.h	a1, a1
	sltiu	a2, a1, 97
	addi	a1, a1, -65
	xori	a2, a2, 1
	sltiu	a1, a1, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

