func0000000000000021:                   # @func0000000000000021
	lui	a3, 32768
	and	a2, a2, a3
	lui	a3, 134656
	and	a1, a1, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
