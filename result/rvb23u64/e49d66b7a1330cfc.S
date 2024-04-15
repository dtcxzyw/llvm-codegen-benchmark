func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a2
	andi	a0, a0, 255
	andi	a1, a1, 7
	sll	a0, a0, a1
	ret
