func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 56
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
