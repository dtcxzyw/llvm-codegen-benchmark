func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	andi	a2, a2, 7
	sub	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	ret
