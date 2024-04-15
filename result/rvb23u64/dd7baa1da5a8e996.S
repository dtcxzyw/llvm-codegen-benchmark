func0000000000000074:                   # @func0000000000000074
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
