func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a0
	addi	a1, a1, -87
	addi	a0, a0, -97
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
