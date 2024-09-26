func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
