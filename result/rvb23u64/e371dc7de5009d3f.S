func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	sub	a1, a1, a0
	neg	a0, a1
	max	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret
