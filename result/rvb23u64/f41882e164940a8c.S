func0000000000000060:                   # @func0000000000000060
	slti	a1, a1, 0
	negw	a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, -98
	mulw	a0, a1, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	negw	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
