func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sh2add	a2, a2, a0
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sh1add	a2, a2, a0
	sh1add	a1, a1, a2
	sltu	a0, a0, a1
	ret
