func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	sltiu	a2, a2, 5
	sltiu	a1, a1, 4
	andn	a1, a2, a1
	li	a2, 60
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
