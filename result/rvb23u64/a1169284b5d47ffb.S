func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 9
	minu	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 50
	minu	a0, a0, a1
	andi	a0, a0, 1
	ret
