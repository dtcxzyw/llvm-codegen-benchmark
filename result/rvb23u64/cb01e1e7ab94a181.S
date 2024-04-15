func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a1, a1, 2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
