func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a4, 27
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	addi	a3, a3, 1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 28
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a4, 26
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	addi	a3, a3, 1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -10
	sltu	a0, a0, a1
	ret
