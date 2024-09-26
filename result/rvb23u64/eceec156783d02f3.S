func0000000000000091:                   # @func0000000000000091
	srli	a1, a1, 3
	sext.w	a1, a1
	ori	a0, a0, 8
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	srli	a1, a1, 3
	sext.w	a1, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
