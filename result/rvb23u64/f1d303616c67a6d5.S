func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
