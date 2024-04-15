func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sub	a0, a1, a0
	andi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a1, a0
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
