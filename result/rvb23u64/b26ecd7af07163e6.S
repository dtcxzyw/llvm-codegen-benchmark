func0000000000000011:                   # @func0000000000000011
	lui	a3, 3
	and	a3, a3, a2
	xor	a1, a1, a3
	lui	a3, 12
	and	a2, a2, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
