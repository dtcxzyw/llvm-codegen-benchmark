func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	sllw	a0, a0, a1
	ret
