func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.h	a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
