func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	srli	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
