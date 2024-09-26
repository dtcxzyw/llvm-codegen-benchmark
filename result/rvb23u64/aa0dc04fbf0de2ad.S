func0000000000000028:                   # @func0000000000000028
	sext.b	a2, a2
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
