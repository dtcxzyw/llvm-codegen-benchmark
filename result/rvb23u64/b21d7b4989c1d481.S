func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sext.w	a1, a1
	sltiu	a1, a1, 96
	czero.nez	a2, a0, a2
	andn	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret
