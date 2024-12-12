func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
