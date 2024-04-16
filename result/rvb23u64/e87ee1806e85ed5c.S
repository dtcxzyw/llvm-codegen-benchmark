func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a1, a1, -6
	zext.w	a1, a1
	addi	a1, a1, 3
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 7
	zext.w	a1, a1
	addi	a1, a1, 32
	li	a2, 31
	bseti	a2, a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, 3
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -33
	zext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
