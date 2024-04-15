func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
