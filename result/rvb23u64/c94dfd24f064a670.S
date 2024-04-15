func0000000000000400:                   # @func0000000000000400
	zext.h	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
