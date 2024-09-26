func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	sext.h	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
