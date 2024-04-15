func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	max	a2, a2, zero
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	max	a2, a2, zero
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
