func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a0, a0, 0
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -82
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
