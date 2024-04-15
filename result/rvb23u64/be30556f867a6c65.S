func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -8
	sltiu	a0, a0, -7
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
