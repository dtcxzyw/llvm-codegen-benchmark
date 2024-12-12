func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	slli	a1, a1, 3
	li	a2, 16
	addi	a1, a1, 16
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slli	a1, a1, 3
	li	a2, 16
	addi	a1, a1, 8
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	slli	a1, a1, 3
	li	a2, 16
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 2
	li	a2, 32
	addi	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
