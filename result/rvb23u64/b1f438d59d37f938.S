func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 16
	zext.h	a2, a0
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 4
	ret
