func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 13
	addiw	a3, a3, -2047
	srl	a2, a3, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
