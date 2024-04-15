func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	subw	a2, a2, a1
	slti	a1, a2, 255
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	sub	a2, a2, a1
	slti	a1, a2, 0
	and	a0, a0, a1
	ret
