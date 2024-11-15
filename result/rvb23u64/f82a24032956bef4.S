func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a3, a1
	li	a4, 4
	addi	a3, a3, -1
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a3, a1
	lui	a4, 4
	slt	a3, a3, a4
	lui	a4, 1048572
	czero.nez	a2, a2, a3
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
