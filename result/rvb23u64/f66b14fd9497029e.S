func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	addi	a1, a0, -5
	sltiu	a0, a0, 6
	czero.nez	a0, a1, a0
	ret
