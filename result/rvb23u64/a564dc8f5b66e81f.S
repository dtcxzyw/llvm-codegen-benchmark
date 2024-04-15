func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
