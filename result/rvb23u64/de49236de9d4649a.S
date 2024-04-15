func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a2, a2, 1
	sllw	a1, a1, a2
	minu	a0, a0, a1
	ret
