func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 1
	minu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli.uw	a1, a1, 9
	minu	a0, a1, a0
	ret
