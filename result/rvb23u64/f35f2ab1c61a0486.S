func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	li	a2, 12
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 63
	lui	a2, 272
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a1, a0
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
