func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 5
	addw	a0, a0, a1
	ret
