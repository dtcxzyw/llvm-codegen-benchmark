func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	max	a2, a2, zero
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	max	a2, a2, zero
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
