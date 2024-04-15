func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	or	a1, a1, a2
	ori	a1, a1, 4
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
