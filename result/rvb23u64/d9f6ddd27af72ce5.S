func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 6
	minu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	subw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 57
	minu	a0, a0, a1
	ret
