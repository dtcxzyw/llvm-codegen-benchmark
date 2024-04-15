func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
