func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
