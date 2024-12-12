func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 10
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 10
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
