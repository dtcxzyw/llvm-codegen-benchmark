func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -24
	czero.eqz	a2, a3, a2
	addi	a2, a2, 60
	li	a3, 44
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -24
	czero.eqz	a2, a3, a2
	addi	a2, a2, 60
	li	a3, 44
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 187
	li	a3, 1000
	czero.nez	a2, a3, a2
	addi	a2, a2, 1000
	li	a3, 100
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	ret
