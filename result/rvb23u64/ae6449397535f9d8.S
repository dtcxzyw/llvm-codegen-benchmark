func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 15
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 63
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
