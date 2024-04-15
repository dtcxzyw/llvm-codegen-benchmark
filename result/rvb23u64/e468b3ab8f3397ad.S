func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	addi	a2, a2, -14
	snez	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 14
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 13
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
