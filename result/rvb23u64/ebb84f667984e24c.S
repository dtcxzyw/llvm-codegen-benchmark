func00000000000001a0:                   # @func00000000000001a0
	zext.h	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
