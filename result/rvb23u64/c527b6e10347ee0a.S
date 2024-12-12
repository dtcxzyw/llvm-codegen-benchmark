func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret
