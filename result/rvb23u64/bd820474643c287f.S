func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 8
	slt	a0, a0, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	li	a2, 7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
