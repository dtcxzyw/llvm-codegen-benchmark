func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 223
	addi	a1, a1, -91
	andi	a1, a1, 255
	sltiu	a1, a1, 230
	and	a0, a0, a1
	ret
