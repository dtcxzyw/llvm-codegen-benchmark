func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	bexti	a2, a2, 28
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
