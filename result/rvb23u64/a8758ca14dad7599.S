func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	li	a3, 12
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 1047978
	addiw	a4, a4, -836
	slt	a3, a3, a4
	lui	a4, 525234
	addi	a4, a4, 1427
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	czero.eqz	a0, a4, a0
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	sext.w	a3, a2
	slti	a3, a3, 36
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	li	a3, 36
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret
