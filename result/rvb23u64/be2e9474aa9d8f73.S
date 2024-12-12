func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -2
	li	a1, 128
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	li	a1, 2
	minu	a0, a0, a1
	ret
