func0000000000000446:                   # @func0000000000000446
	sext.w	a0, a0
	sub	a1, a1, a2
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
