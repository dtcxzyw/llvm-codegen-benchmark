func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -12
	li	a2, 12
	czero.nez	a1, a2, a1
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 16
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	li	a2, -32
	czero.nez	a0, a2, a0
	addi	a0, a0, -16
	or	a0, a0, a1
	ret
