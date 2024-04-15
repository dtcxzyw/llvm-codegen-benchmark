func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 192
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 96
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret
