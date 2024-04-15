func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	zext.h	a3, a1
	xor	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
