func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
