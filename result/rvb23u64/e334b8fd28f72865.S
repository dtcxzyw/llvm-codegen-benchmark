func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 223
	sext.b	a0, a0
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
