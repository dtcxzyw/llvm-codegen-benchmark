func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2
	minu	a1, a1, a2
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
