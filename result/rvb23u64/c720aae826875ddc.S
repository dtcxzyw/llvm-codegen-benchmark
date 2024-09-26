func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sext.w	a2, a2
	negw	a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	negw	a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	lui	a2, 524288
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
