func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, 30
	addi	a1, a1, -31
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 3
	sltiu	a1, a1, 100
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 120
	slti	a1, a1, 100
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
