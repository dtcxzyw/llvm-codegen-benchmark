func0000000000000221:                   # @func0000000000000221
	srli	a1, a1, 4
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	sext.w	a1, a1
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret
