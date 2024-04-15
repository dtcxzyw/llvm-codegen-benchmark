func0000000000000010:                   # @func0000000000000010
	addi	a3, a2, 1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000115:                   # @func0000000000000115
	sext.w	a3, a2
	addi	a2, a2, -1077
	czero.eqz	a2, a2, a3
	li	a4, -1076
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a3, a2, 16
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000160:                   # @func0000000000000160
	sext.w	a3, a2
	addi	a2, a2, 1
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	li	a4, 1
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000165:                   # @func0000000000000165
	sext.w	a3, a2
	addi	a2, a2, -1
	slti	a3, a3, 3
	czero.nez	a2, a2, a3
	li	a4, 1
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
