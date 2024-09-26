func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a1, a1, 28
	czero.eqz	a1, a1, a2
	li	a3, 28
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	li	a3, -4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, -1073
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a1, a1, 4
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
