func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
