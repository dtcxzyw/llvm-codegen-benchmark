func00000000000000cc:                   # @func00000000000000cc
	sext.b	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
