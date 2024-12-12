func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	sh2add	a2, a2, a0
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	sh1add	a2, a2, a0
	sh1add	a1, a1, a2
	sltu	a0, a0, a1
	ret
