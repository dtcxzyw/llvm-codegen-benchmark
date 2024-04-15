func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	sext.b	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
