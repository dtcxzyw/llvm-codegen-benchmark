func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, -7
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 5
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	addi	a0, a0, -47
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
