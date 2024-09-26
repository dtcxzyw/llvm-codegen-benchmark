func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
