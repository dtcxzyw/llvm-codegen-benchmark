func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	srli	a0, a0, 12
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
