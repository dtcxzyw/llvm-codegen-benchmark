func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	andi	a2, a2, 1
	lui	a4, 1048555
	addi	a4, a4, -384
	czero.eqz	a2, a4, a2
	addw	a1, a1, a2
	slti	a2, a3, 0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a4, 1900
	czero.eqz	a2, a4, a2
	addw	a1, a1, a2
	slti	a2, a3, 70
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a4, 1900
	czero.eqz	a2, a4, a2
	addw	a1, a1, a2
	sltiu	a2, a3, 70
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
