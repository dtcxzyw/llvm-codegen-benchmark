func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, -3
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a1, a0, 0
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slti	a1, a0, 0
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
