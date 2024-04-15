func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 63
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
