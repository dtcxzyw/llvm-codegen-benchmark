func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	lui	a3, 419424
	addi	a3, a3, 129
	or	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 1025
	addi	a2, a2, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	slti	a1, a1, 101
	addi	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 16
	addi	a2, a2, -1
	addi	a3, a3, -1
	or	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
