func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 63
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
