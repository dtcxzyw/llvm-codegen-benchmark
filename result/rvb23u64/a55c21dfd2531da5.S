func0000000000000002:                   # @func0000000000000002
	zext.h	a3, a1
	xor	a2, a2, a3
	slliw	a0, a0, 4
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
