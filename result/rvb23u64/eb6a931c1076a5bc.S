func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	andi	a1, a1, -5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	andi	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	andi	a1, a1, 1023
	addi	a1, a1, -83
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
