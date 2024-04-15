func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 1
	addi	a0, a0, -4
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sraiw	a0, a0, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	sraiw	a0, a0, 24
	czero.eqz	a0, a0, a1
	li	a2, 45
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
