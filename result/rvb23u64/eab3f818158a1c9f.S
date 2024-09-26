func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bexti	a0, a0, 2
	addi	a0, a0, -1
	xori	a0, a0, -2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
