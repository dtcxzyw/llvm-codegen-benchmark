func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 127
	li	a3, 15
	czero.nez	a4, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a2, 16
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
