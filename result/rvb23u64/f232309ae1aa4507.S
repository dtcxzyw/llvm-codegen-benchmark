func0000000000000061:                   # @func0000000000000061
	lui	a3, 448
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
