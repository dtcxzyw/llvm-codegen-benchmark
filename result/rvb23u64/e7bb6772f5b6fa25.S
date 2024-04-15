func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	ret
