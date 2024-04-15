func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	andi	a0, a0, 64
	li	a1, 73
	czero.eqz	a0, a1, a0
	ori	a0, a0, 420
	bseti	a0, a0, 15
	ret
