func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
