func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
