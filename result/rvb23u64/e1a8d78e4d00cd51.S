func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
