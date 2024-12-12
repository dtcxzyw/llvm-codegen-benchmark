func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 12
	addi	a1, a1, -12
	czero.nez	a1, a2, a1
	li	a2, 3
	addi	a0, a0, -3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000283:                   # @func0000000000000283
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -32
	czero.eqz	a0, a2, a0
	li	a2, -8
	slti	a1, a1, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, -16
	or	a0, a0, a1
	ret
