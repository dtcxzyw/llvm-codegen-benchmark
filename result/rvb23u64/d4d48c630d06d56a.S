func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 32
	minu	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 128
	minu	a0, a0, a1
	neg	a0, a0
	ret
