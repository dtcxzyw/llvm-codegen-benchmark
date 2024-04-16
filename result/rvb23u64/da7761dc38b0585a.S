func0000000000000174:                   # @func0000000000000174
	ori	a1, a1, 7
	addiw	a1, a1, 8
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
