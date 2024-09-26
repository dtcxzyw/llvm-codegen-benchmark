func00000000000001f4:                   # @func00000000000001f4
	bset	a1, zero, a1
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
