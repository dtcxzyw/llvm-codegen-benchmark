func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a2, a1, -2
	li	a3, 28
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a2, a1, -3
	li	a3, 8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 120
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a2, a1, 41
	li	a3, 7
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 177
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
