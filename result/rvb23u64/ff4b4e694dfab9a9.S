func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 2047
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
