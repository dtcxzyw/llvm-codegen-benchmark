func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -97
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
