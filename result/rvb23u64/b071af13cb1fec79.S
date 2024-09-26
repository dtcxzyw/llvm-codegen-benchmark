func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a2, a1, -8
	li	a3, 62
	czero.nez	a2, a3, a2
	addi	a2, a2, 2
	addi	a1, a1, -16
	li	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a2, a1, -2
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a1, a1, -1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a1, a1
	sltiu	a2, a1, 128
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
