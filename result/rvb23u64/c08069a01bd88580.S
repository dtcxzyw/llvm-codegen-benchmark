func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	ret
