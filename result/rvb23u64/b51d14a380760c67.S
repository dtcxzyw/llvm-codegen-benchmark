func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 28
	addi	a3, a1, -2
	sltiu	a1, a1, 3
	czero.eqz	a2, a2, a3
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 8
	addi	a3, a1, -3
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a3
	addi	a2, a2, 120
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	li	a2, 7
	sltiu	a3, a1, 41
	sltiu	a1, a1, 177
	czero.nez	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
