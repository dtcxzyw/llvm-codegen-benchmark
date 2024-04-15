func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 14
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 15
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 15
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
