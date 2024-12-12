func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	sraiw	a2, a2, 16
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
