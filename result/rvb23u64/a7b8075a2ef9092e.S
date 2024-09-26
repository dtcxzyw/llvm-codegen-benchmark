func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	srliw	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
