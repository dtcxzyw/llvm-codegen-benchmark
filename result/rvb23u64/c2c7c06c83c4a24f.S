func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 223
	sext.b	a1, a1
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
