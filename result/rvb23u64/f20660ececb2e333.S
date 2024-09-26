func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
